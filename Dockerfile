FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-ad8218c
RUN pacman -S --needed --noconfirm go zip
