FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-4cac942
RUN pacman -S --needed --noconfirm go zip
