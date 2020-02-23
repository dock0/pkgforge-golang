FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-196673d
RUN pacman -S --needed --noconfirm go zip
