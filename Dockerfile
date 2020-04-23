FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-38ba865
RUN pacman -S --needed --noconfirm go zip
