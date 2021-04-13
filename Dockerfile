FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-6bfd804
RUN pacman -S --needed --noconfirm go zip
