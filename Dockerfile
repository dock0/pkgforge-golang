FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-9645835
RUN pacman -S --needed --noconfirm go zip
