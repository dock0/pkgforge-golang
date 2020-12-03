FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-7ea6b1b
RUN pacman -S --needed --noconfirm go zip
