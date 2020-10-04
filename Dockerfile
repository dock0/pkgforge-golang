FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-4042e4a
RUN pacman -S --needed --noconfirm go zip
