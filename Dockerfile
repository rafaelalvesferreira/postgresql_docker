FROM postgres:9.4
RUN localedef -i pt_BR -c -f ISO-8859-1 -A /usr/share/locale/locale.alias pt_BR.ISO-8859-1
ENV LANG pt_BR.ISO-8859-1