FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-dba6c78
RUN pacman -S --needed --noconfirm go zip
