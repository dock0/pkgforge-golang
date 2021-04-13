FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-aa2349b
RUN pacman -S --needed --noconfirm go zip
