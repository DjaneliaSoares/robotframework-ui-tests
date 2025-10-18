from dotenv import load_dotenv
import os

class EnvLoader:
    def __init__(self, env_file=".env"):
        load_dotenv(env_file)

    def get_env(self, key):
        return os.getenv(key)