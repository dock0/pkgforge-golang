FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-236106e
RUN pacman -S --needed --noconfirm go zip
