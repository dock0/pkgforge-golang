FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-4e9770c
RUN pacman -S --needed --noconfirm go zip
