FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-42e98dd
RUN pacman -S --needed --noconfirm go zip
