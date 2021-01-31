FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-a51f5b5
RUN pacman -S --needed --noconfirm go zip
