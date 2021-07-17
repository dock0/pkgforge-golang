FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-9f40321
RUN pacman -S --needed --noconfirm go zip
