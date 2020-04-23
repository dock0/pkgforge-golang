FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-890aa12
RUN pacman -S --needed --noconfirm go zip
