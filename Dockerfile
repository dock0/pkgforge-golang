FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-01462ac
RUN pacman -S --needed --noconfirm go zip
