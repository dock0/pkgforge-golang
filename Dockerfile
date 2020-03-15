FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-7dba06b
RUN pacman -S --needed --noconfirm go zip
