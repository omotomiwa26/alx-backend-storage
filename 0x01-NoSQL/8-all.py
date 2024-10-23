#!/usr/bin/env python3
"""
    This function that lists all documents
"""


def list_all(mongo_collection):
    """
        empty list if no document in the collection
    """
    return mongo_collection.find()
