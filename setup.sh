cp /app/.heroku/python/lib/python3.10/site-packages/app/.heroku/python/lib/libyara.so /app/.heroku/python/lib/libyara.so

mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"mohamed.benchikh@proton.me\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml