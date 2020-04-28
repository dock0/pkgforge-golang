FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-7416b0e
RUN pacman -S --needed --noconfirm go zip
