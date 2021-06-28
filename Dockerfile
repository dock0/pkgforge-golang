FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-6cf54c2
RUN pacman -S --needed --noconfirm go zip
