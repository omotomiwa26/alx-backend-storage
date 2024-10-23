#!/usr/bin/env python3
"""
    This function changes all topics of a school document
    based on the name
"""


def update_topics(mongo_collection, name, topics):
    """
        name (string) will be the school name to update
        topics (list of strings) will be the list of topics approached in the school
    """
    mongo_collection.update_many({"name": name}, {"$set": {"topics": topics}})
