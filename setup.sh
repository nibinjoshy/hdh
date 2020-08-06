mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"nibin.j1721@saintgits.org\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
