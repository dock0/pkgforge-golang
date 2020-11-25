FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-87398b7
RUN pacman -S --needed --noconfirm go zip
