FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-9b65bf1
RUN pacman -S --needed --noconfirm go zip
