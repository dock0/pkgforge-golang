FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-71d7fc1
RUN pacman -S --needed --noconfirm go zip
