FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-4b52c52
RUN pacman -S --needed --noconfirm go zip
