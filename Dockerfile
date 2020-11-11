FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-09cafaa
RUN pacman -S --needed --noconfirm go zip
