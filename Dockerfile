FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-fb5970f
RUN pacman -S --needed --noconfirm go zip
