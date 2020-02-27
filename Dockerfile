FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-ba23755
RUN pacman -S --needed --noconfirm go zip
