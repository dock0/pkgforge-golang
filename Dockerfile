FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-f6dba61
RUN pacman -S --needed --noconfirm go zip
