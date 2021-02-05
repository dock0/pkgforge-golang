FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-b17385e
RUN pacman -S --needed --noconfirm go zip
