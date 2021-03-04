FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-ad3ebd5
RUN pacman -S --needed --noconfirm go zip
