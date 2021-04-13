FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-73ac6b0
RUN pacman -S --needed --noconfirm go zip
