FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-da84a3e
RUN pacman -S --needed --noconfirm go zip
