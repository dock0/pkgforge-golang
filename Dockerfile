FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-b88e50b
RUN pacman -S --needed --noconfirm go zip
