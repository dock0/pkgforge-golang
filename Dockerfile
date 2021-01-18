FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-bc53a95
RUN pacman -S --needed --noconfirm go zip
