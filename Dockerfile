FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-a3c301e
RUN pacman -S --needed --noconfirm go zip
