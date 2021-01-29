FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-b92c694
RUN pacman -S --needed --noconfirm go zip
