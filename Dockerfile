FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-017ba2e
RUN pacman -S --needed --noconfirm go zip
