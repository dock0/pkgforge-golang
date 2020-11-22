FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-783d168
RUN pacman -S --needed --noconfirm go zip
