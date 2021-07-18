FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-31fd0af
RUN pacman -S --needed --noconfirm go zip
