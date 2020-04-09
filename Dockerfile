FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-535b73a
RUN pacman -S --needed --noconfirm go zip
