FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-d82b82b
RUN pacman -S --needed --noconfirm go zip
