FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-23ccbb2
RUN pacman -S --needed --noconfirm go zip
