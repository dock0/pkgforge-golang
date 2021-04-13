FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-4a2c07e
RUN pacman -S --needed --noconfirm go zip
