FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-6769b54
RUN pacman -S --needed --noconfirm go zip
