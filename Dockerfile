FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-b369a99
RUN pacman -S --needed --noconfirm go zip
