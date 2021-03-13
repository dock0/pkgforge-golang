FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-e6d19b2
RUN pacman -S --needed --noconfirm go zip
