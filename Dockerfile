FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-f0d7ea6
RUN pacman -S --needed --noconfirm go zip
