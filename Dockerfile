FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-b4cc3ea
RUN pacman -S --needed --noconfirm go zip
