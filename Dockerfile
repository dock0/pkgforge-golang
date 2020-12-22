FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-0e1c75f
RUN pacman -S --needed --noconfirm go zip
