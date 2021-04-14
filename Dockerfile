FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-8f8746e
RUN pacman -S --needed --noconfirm go zip
