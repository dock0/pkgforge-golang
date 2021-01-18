FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-46a617b
RUN pacman -S --needed --noconfirm go zip
