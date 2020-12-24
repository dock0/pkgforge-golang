FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-b65954b
RUN pacman -S --needed --noconfirm go zip
