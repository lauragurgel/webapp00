mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"32005717@mackenzista.com.br\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
