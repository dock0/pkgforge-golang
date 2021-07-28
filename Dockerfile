FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-7c6e1ba
RUN pacman -S --needed --noconfirm go zip
